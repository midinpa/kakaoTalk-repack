.class public final synthetic Lcom/iap/ac/android/w2/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/w2/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/w2/e;

    invoke-direct {v0}, Lcom/iap/ac/android/w2/e;-><init>()V

    sput-object v0, Lcom/iap/ac/android/w2/e;->a:Lcom/iap/ac/android/w2/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->i(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method