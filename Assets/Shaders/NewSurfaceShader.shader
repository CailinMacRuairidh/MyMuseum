﻿
    Shader "Custom/NewSurfaceShader" {

        SubShader{
            Tags {"Queue" = "Geometry-1"}
             ColorMask 0
              ZWrite Off
            Pass {
                Stencil {
                    Ref 1
                    Comp always
                    Pass replace
                     
                }
                     
          
            }
        }
    }
