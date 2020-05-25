.class public final synthetic Lcom/iap/ac/android/p2/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/p2/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/p2/g;

    invoke-direct {v0}, Lcom/iap/ac/android/p2/g;-><init>()V

    sput-object v0, Lcom/iap/ac/android/p2/g;->a:Lcom/iap/ac/android/p2/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method
