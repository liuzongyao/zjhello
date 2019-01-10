pipeline {
  agent {
    label 'golang'
  }
  stages {
    stage('Checkout') {
      steps {
	      echo "测试1111"
      }
    }
    stage('CI') {
      parallel {
        stage('Build') {
          steps {
            echo "CI Build...CI Build...CI Build...CI Build...CI Build...CI Build...CI Build11..." 
          }
        }
        stage('Test1') {
          steps {
            echo "CI Test1...CI Test1...CI Test1...CI Test1...CI Test1...CI Test1..."  
          }
        }
        stage('Test2') {
          steps {
            echo "CI Test2..."  
            echo "CI Test2...LLLLLRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRLLLLLL"   
          }
        }
        stage('Test3') {
          steps {
            echo "CI Test3..."  
            echo "CI Test3..."  
            echo "CI Test3..."  
            echo "CI Test3..."  
            echo "CI Test3..."  
            echo "CI Test3..."  
          }
        }
        stage('Test4') {
          steps {
            echo "CI Test444444..."  
          }
        }
        stage('Test5') {
          steps {
            echo "CI Test5..."  
            echo "CI Test5..."  
            echo "CI Test5..."  
            echo "CI Test5..."  
            echo "CI Test5..."  
            echo "CI Test5..."  
          }
        }
        stage('Test6') {
          steps {
            echo "CI Test6..." 
          }
        }
        stage('Test7') {
          steps {
            echo "CI Test7..." 
          }
        }
        stage('Test8') {
          steps {
            echo "CI Test8..." 
          }
        }
      }
    }
    stage('CI1') {
      parallel {
        stage('Build1') {
          steps {
            echo "CI Build...CI Build...CI Build...CI Build...CI Build...CI Build...CI Build..." 
          }
        }
        stage('Test1') {
          steps {
            echo "CI Test1...CI Test1...CI Test1...CI Test1...CI Test1...CI Test1..."  
            echo "CI Test1...LLLLLLLLLLL"  
          }
        }
        stage('Test2') {
          steps {
            echo "CI Test2..."  
            echo "CI Test2...RRRRRRRRRRRR"  
            echo "CI Test2...RRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR"  
            echo "CI Test2...LLLLLRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRLLLLLL"   
          }
        }
        stage('Test3') {
          steps {
            echo "CI Test3..."  
            echo "CI Test3..."  
            echo "CI Test3..."  
            echo "CI Test3..."  
            echo "CI Test3..."  
            echo "CI Test3..."  
          }
        }
      }
    }
    stage('Deploy1') {
      steps {
        echo "Deploy1..."
        echo "Deploy1...Deploy1...Deploy1..."
        echo "Deploy1...Deploy1...Deploy1..."
      }
    }
    stage('Deploy2') {
      steps {
        echo "Deploy2..."
      }
    }
    stage('Deploy3') {
      steps {
        echo "Deploy3..."
      }
    }
    stage('Deploy4') {
      steps {
        echo "Deploy4..."
      }
    }
    stage('Deploy5') {
      steps {
        echo "Deploy5..."
      }
    }
    stage('Deploy6') {
      steps {
        echo "Deploy6..."
      }
    }
    stage('Deploy66') {
      steps {
        echo "Deploy66..."
      }
    }
    stage('Deploy666') {
      steps {
        echo "Deploy666..."
      }
    }
  }
}
