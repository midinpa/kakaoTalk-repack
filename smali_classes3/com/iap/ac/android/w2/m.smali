.class public final synthetic Lcom/iap/ac/android/w2/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/w2/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/w2/m;

    invoke-direct {v0}, Lcom/iap/ac/android/w2/m;-><init>()V

    sput-object v0, Lcom/iap/ac/android/w2/m;->a:Lcom/iap/ac/android/w2/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p1

    return p1
.end method
