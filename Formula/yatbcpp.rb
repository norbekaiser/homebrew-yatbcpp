class Yatbcpp < Formula
    homepage "https://github.com/norbekaiser/homebrew-yatbcpp"
    url "https://yatbcpp.norbert-ruehl.de/download/homebrew-yatbcpp-0.0.1.tar.gz"
    sha256 "738d3bdda94a77a6501a23ee640fd1808bf265d0279eb3b152d038e5f94d9e76"

    depends_on "cmake" => :build
    depends_on "jsoncpp"
    depends_on "curl"

    def install
        system "cmake", ".", *std_cmake_args
        system "make", "install"
    end

end