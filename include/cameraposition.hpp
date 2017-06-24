#ifndef _CAMERA_POSITION_HPP_
#define _CAMERA_POSITION_HPP_
#include <iostream>

#include "game.hpp"
#include "components/component.hpp"
#include "components/image.hpp"

using namespace engine;

class CameraPosition : public Component{

public:
  CameraPosition(GameObject &main_game_object, std::string id,ImageComponent *background,int init_posX,int init_posY):
    Component(main_game_object, id),m_background(background),m_init_posX(init_posX),m_init_posY(init_posY){}
    ~CameraPosition();

    bool init();
    void update();


private:
  int m_init_posX;
  int m_init_posY;
  ImageComponent *m_background;
};

#endif