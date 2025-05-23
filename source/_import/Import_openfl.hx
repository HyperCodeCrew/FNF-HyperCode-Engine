package _import;
import openfl.Assets;
import openfl.Lib;
import openfl.Memory;
import openfl.Vector;
import openfl.desktop.Clipboard;
import openfl.desktop.ClipboardFormats;
import openfl.desktop.ClipboardTransferMode;
import openfl.desktop.DockIcon;
import openfl.desktop.Icon;
import openfl.desktop.InteractiveIcon;
import openfl.desktop.InvokeEventReason;
import openfl.desktop.NativeApplication;
import openfl.desktop.NativeProcess;
import openfl.desktop.NativeProcessStartupInfo;
import openfl.desktop.NotificationType;
import openfl.desktop.SystemIdleMode;
import openfl.desktop.SystemTrayIcon;
import openfl.desktop.Updater;
import openfl.display.Application;
import openfl.display.AVM1Movie;
import openfl.display.Bitmap;
import openfl.display.BitmapData;
import openfl.display.BitmapDataChannel;
import openfl.display.BlendMode;
import openfl.display.CairoRenderer;
import openfl.display.CanvasRenderer;
import openfl.display.CapsStyle;
import openfl.display.ChildAccess;
import openfl.display.DisplayObject;
import openfl.display.DisplayObjectContainer;
import openfl.display.DisplayObjectRenderer;
import openfl.display.DisplayObjectShader;
import openfl.display.DOMElement;
import openfl.display.DOMRenderer;
import openfl.display.FocusDirection;
import openfl.display.FPS;
import openfl.display.FrameLabel;
import openfl.display.FrameScript;
import openfl.display.GradientType;
import openfl.display.Graphics;
import openfl.display.GraphicsBitmapFill;
import openfl.display.GraphicsEndFill;
import openfl.display.GraphicsGradientFill;
import openfl.display.GraphicsPath;
import openfl.display.GraphicsPathCommand;
import openfl.display.GraphicsPathWinding;
import openfl.display.GraphicsQuadPath;
import openfl.display.GraphicsShader;
import openfl.display.GraphicsShaderFill;
import openfl.display.GraphicsSolidFill;
import openfl.display.GraphicsStroke;
import openfl.display.GraphicsTrianglePath;
import openfl.display.IBitmapDrawable;
import openfl.display.IGraphicsData;
import openfl.display.IGraphicsFill;
import openfl.display.IGraphicsPath;
import openfl.display.IGraphicsStroke;
import openfl.display.InteractiveObject;
import openfl.display.InterpolationMethod;
import openfl.display.ITileContainer;
import openfl.display.JointStyle;
import openfl.display.JPEGEncoderOptions;
import openfl.display.LineScaleMode;
import openfl.display.Loader;
import openfl.display.LoaderInfo;
import openfl.display.MovieClip;
import openfl.display.NativeWindow;
import openfl.display.NativeWindowDisplayState;
import openfl.display.NativeWindowInitOptions;
import openfl.display.NativeWindowSystemChrome;
import openfl.display.NativeWindowType;
import openfl.display.OpenGLRenderer;
import openfl.display.PixelSnapping;
import openfl.display.PNGEncoderOptions;
import openfl.display.Preloader;
import openfl.display.Scene;
import openfl.display.Screen;
import openfl.display.ScreenMode;
import openfl.display.Shader;
import openfl.display.ShaderData;
import openfl.display.ShaderInput;
import openfl.display.ShaderJob;
import openfl.display.ShaderParameter;
import openfl.display.ShaderParameterType;
import openfl.display.ShaderPrecision;
import openfl.display.Shape;
import openfl.display.SimpleButton;
import openfl.display.SpreadMethod;
import openfl.display.Sprite;
import openfl.display.Stage;
import openfl.display.Stage3D;
import openfl.display.StageAlign;
import openfl.display.StageDisplayState;
import openfl.display.StageQuality;
import openfl.display.StageScaleMode;
import openfl.display.Tile;
import openfl.display.TileContainer;
import openfl.display.Tilemap;
import openfl.display.Tileset;
import openfl.display.Timeline;
import openfl.display.TriangleCulling;
import openfl.display.Window;
import openfl.display3D.Context3D;
import openfl.display3D.Context3DBlendFactor;
import openfl.display3D.Context3DBufferUsage;
import openfl.display3D.Context3DClearMask;
import openfl.display3D.Context3DCompareMode;
import openfl.display3D.Context3DMipFilter;
import openfl.display3D.Context3DProfile;
import openfl.display3D.Context3DProgramFormat;
import openfl.display3D.Context3DProgramType;
import openfl.display3D.Context3DRenderMode;
import openfl.display3D.Context3DStencilAction;
import openfl.display3D.Context3DTextureFilter;
import openfl.display3D.Context3DTextureFormat;
import openfl.display3D.Context3DTriangleFace;
import openfl.display3D.Context3DVertexBufferFormat;
import openfl.display3D.Context3DWrapMode;
import openfl.display3D.IndexBuffer3D;
import openfl.display3D.Program3D;
import openfl.display3D.VertexBuffer3D;
import openfl.display3D.textures.CubeTexture;
import openfl.display3D.textures.RectangleTexture;
import openfl.display3D.textures.Texture;
import openfl.display3D.textures.TextureBase;
import openfl.display3D.textures.VideoTexture;
import openfl.errors.ArgumentError;
import openfl.errors.EOFError;
import openfl.errors.Error;
import openfl.errors.IllegalOperationError;
import openfl.errors.IOError;
import openfl.errors.PermissionError;
import openfl.errors.RangeError;
import openfl.errors.SecurityError;
import openfl.errors.TypeError;
import openfl.events.AccelerometerEvent;
import openfl.events.ActivityEvent;
import openfl.events.AsyncErrorEvent;
import openfl.events.ContextMenuEvent;
import openfl.events.DataEvent;
import openfl.events.DatagramSocketDataEvent;
import openfl.events.DeviceRotationEvent;
import openfl.events.DNSResolverEvent;
import openfl.events.ErrorEvent;
import openfl.events.Event;
import openfl.events.EventDispatcher;
import openfl.events.EventPhase;
import openfl.events.EventType;
import openfl.events.FileListEvent;
import openfl.events.FocusEvent;
import openfl.events.FullScreenEvent;
import openfl.events.GameInputEvent;
import openfl.events.GeolocationEvent;
import openfl.events.HTTPStatusEvent;
import openfl.events.IEventDispatcher;
import openfl.events.InvokeEvent;
import openfl.events.IOErrorEvent;
import openfl.events.KeyboardEvent;
import openfl.events.MouseEvent;
import openfl.events.NativeProcessExitEvent;
import openfl.events.NativeWindowBoundsEvent;
import openfl.events.NativeWindowDisplayStateEvent;
import openfl.events.NetStatusEvent;
import openfl.events.OutputProgressEvent;
import openfl.events.PermissionEvent;
import openfl.events.ProgressEvent;
import openfl.events.RenderEvent;
import openfl.events.SampleDataEvent;
import openfl.events.ScreenMouseEvent;
import openfl.events.SecurityErrorEvent;
import openfl.events.ServerSocketConnectEvent;
import openfl.events.TextEvent;
import openfl.events.TimerEvent;
import openfl.events.TouchEvent;
import openfl.events.UncaughtErrorEvent;
import openfl.events.UncaughtErrorEvents;
import openfl.events.VideoTextureEvent;
import openfl.external.ExternalInterface;
import openfl.filesystem.File;
import openfl.filesystem.FileMode;
import openfl.filesystem.FileStream;
import openfl.filters.BitmapFilter;
import openfl.filters.BitmapFilterQuality;
import openfl.filters.BitmapFilterShader;
import openfl.filters.BitmapFilterType;
import openfl.filters.BlurFilter;
import openfl.filters.ColorMatrixFilter;
import openfl.filters.ConvolutionFilter;
import openfl.filters.DisplacementMapFilter;
import openfl.filters.DisplacementMapFilterMode;
import openfl.filters.DropShadowFilter;
import openfl.filters.GlowFilter;
import openfl.filters.ShaderFilter;
import openfl.geom.ColorTransform;
import openfl.geom.Matrix;
import openfl.geom.Matrix3D;
import openfl.geom.Orientation3D;
import openfl.geom.PerspectiveProjection;
import openfl.geom.Point;
import openfl.geom.Rectangle;
import openfl.geom.Transform;
import openfl.geom.Utils3D;
import openfl.geom.Vector3D;
import openfl.globalization.DateTimeFormatter;
import openfl.globalization.DateTimeNameContext;
import openfl.globalization.DateTimeNameStyle;
import openfl.globalization.DateTimeStyle;
import openfl.globalization.LastOperationStatus;
import openfl.globalization.LocaleID;
import openfl.media.AudioPlaybackMode;
import openfl.media.CameraPosition;
import openfl.media.ID3Info;
import openfl.media.Sound;
import openfl.media.SoundChannel;
import openfl.media.SoundLoaderContext;
import openfl.media.SoundMixer;
import openfl.media.SoundTransform;
import openfl.media.Video;
import openfl.net.DatagramSocket;
import openfl.net.FileFilter;
import openfl.net.FileReference;
import openfl.net.FileReferenceList;
import openfl.net.IDynamicPropertyOutput;
import openfl.net.IDynamicPropertyWriter;
import openfl.net.IPVersion;
import openfl.net.NetConnection;
import openfl.net.NetStream;
import openfl.net.ObjectEncoding;
import openfl.net.Responder;
import openfl.net.SecureSocket;
import openfl.net.ServerSocket;
import openfl.net.SharedObject;
import openfl.net.SharedObjectFlushStatus;
import openfl.net.Socket;
import openfl.net.URLLoader;
import openfl.net.URLLoaderDataFormat;
import openfl.net.URLRequest;
import openfl.net.URLRequestDefaults;
import openfl.net.URLRequestHeader;
import openfl.net.URLRequestMethod;
import openfl.net.URLStream;
import openfl.net.URLVariables;
import openfl.net.XMLSocket;
import openfl.net.dns.AAAARecord;
import openfl.net.dns.ARecord;
import openfl.net.dns.DNSResolver;
import openfl.net.dns.MXRecord;
import openfl.net.dns.PTRRecord;
import openfl.net.dns.ResourceRecord;
import openfl.net.dns.SRVRecord;
import openfl.permissions.PermissionStatus;
import openfl.printing.PrintJob;
import openfl.printing.PrintJobOptions;
import openfl.printing.PrintJobOrientation;
import openfl.profiler.Telemetry;
import openfl.security.CertificateStatus;
import openfl.security.X500DistinguishedName;
import openfl.security.X509Certificate;
import openfl.sensors.Accelerometer;
import openfl.sensors.DeviceRotation;
import openfl.sensors.Geolocation;
import openfl.system.ApplicationDomain;
import openfl.system.Capabilities;
import openfl.system.ImageDecodingPolicy;
import openfl.system.LoaderContext;
import openfl.system.Security;
import openfl.system.SecurityDomain;
import openfl.system.System;
import openfl.system.TouchscreenType;
import openfl.text.AntiAliasType;
import openfl.text.AutoCapitalize;
import openfl.text.Font;
import openfl.text.FontStyle;
import openfl.text.FontType;
import openfl.text.GridFitType;
import openfl.text.ReturnKeyLabel;
import openfl.text.SoftKeyboardType;
import openfl.text.StageText;
import openfl.text.StageTextClearButtonMode;
import openfl.text.StageTextInitOptions;
import openfl.text.StaticText;
import openfl.text.StyleSheet;
import openfl.text.TextField;
import openfl.text.TextFieldAutoSize;
import openfl.text.TextFieldType;
import openfl.text.TextFormat;
import openfl.text.TextFormatAlign;
import openfl.text.TextLineMetrics;
import openfl.text.engine.FontPosture;
import openfl.text.engine.FontWeight;
import openfl.ui.GameInput;
import openfl.ui.GameInputControl;
import openfl.ui.GameInputDevice;
import openfl.ui.Keyboard;
import openfl.ui.KeyLocation;
import openfl.ui.Mouse;
import openfl.ui.MouseCursor;
import openfl.ui.Multitouch;
import openfl.ui.MultitouchInputMode;
import openfl.utils.AGALMiniAssembler;
import openfl.utils.AssetBundle;
import openfl.utils.AssetCache;
import openfl.utils.AssetLibrary;
import openfl.utils.AssetManifest;
import openfl.utils.Assets;
import openfl.utils.AssetType;
import openfl.utils.ByteArray;
import openfl.utils.CompressionAlgorithm;
import openfl.utils.Dictionary;
import openfl.utils.Endian;
import openfl.utils.Function;
import openfl.utils.Future;
import openfl.utils.IAssetCache;
import openfl.utils.IDataInput;
import openfl.utils.IDataOutput;
import openfl.utils.IExternalizable;
import openfl.utils.Namespace;
import openfl.utils.Object;
import openfl.utils.ObjectPool;
import openfl.utils.PerspectiveMatrix3D;
import openfl.utils.Promise;
import openfl.utils.QName;
import openfl.utils.Timer;

class Import_openfl {}