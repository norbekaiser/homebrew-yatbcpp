class Yatbcpp < Formula
    homepage "https://github.com/norbekaiser/homebrew-yatbcpp"
    url "https://yatbcpp.norbert-ruehl.de/download/homebrew-yatbcpp-0.0.1.tar.gz"
    sha256 "5a8dd3842ac21b2a7bd3385f7feab20364c6deb2e44077d3874d97b7bee4c9e1"

    depends_on "cmake" => :build
    depends_on "jsoncpp"
    depends_on "curl"

    def install
        system "cmake", ".", *std_cmake_args
        system "make", "install"
    end

end