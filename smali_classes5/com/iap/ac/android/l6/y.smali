.class public final synthetic Lcom/iap/ac/android/l6/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/l6/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/l6/y;

    invoke-direct {v0}, Lcom/iap/ac/android/l6/y;-><init>()V

    sput-object v0, Lcom/iap/ac/android/l6/y;->a:Lcom/iap/ac/android/l6/y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/singleton/MediaPlayerManager;->a(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
