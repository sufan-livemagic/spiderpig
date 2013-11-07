Pod::Spec.new do |s|

    s.name              = 'spiderpig'
    s.version           = '0.0.1'
    s.summary           = 'Travel the ceiling upside down'
    s.homepage          = 'https://github.com/sufan-livemagic/spiderpig'
    s.license           = {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.author            = {
        'sufan' => 'sufan@livemagic.tv'
    }
    s.source            = {
        :git => 'https://github.com/sufan-livemagic/spiderpig.git',
        :tag => s.version.to_s
    }
    s.source_files      = 'spiderpig/*.{m,h}'
    s.requires_arc      = true

end
