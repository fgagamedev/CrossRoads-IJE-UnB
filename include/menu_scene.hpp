#include<scene.hpp>

using namespace engine;
class MenuScene : public Scene{
    public:
       
        MenuScene(std::string name):
            Scene(name){}

        ~MenuScene();

    void game_logic();

    private:


};
