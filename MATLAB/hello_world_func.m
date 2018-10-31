function [] = hello_world_func(language)
% Prints Hello World in a language you specify!
%
% Usage:
%       hello_world_func('en') - English
%       hello_world_func('fr') - French
%       ...
% Input:
%       language - 2 letter string (e.g. en, fr, de, es)
% Output:
%             hw - "Hello, World" in the language specified
%
% Created: 31/10/18

if language == 'en'
    hw = 'Hello, World!';
elseif language == 'es'
    hw = '¡Hola Mundo!';
elseif language == 'fr'
    hw = 'Bonjour le monde!';
elseif language == 'de'
    hw = 'Hallo Welt!';
else
    hw = 'Language Not Found! Consider adding it to the list!';
end
    
fprintf('%s\n', hw)

end