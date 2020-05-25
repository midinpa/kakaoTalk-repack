.class public final synthetic Lcom/iap/ac/android/w2/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/w2/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/w2/l;

    invoke-direct {v0}, Lcom/iap/ac/android/w2/l;-><init>()V

    sput-object v0, Lcom/iap/ac/android/w2/l;->a:Lcom/iap/ac/android/w2/l;

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

    invoke-static {p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p1

    return p1
.end method
