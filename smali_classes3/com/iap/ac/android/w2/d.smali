.class public final synthetic Lcom/iap/ac/android/w2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/w2/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/w2/d;

    invoke-direct {v0}, Lcom/iap/ac/android/w2/d;-><init>()V

    sput-object v0, Lcom/iap/ac/android/w2/d;->a:Lcom/iap/ac/android/w2/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a()V

    return-void
.end method
