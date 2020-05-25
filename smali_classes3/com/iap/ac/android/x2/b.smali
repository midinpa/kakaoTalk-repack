.class public final synthetic Lcom/iap/ac/android/x2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/x2/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/x2/b;

    invoke-direct {v0}, Lcom/iap/ac/android/x2/b;-><init>()V

    sput-object v0, Lcom/iap/ac/android/x2/b;->a:Lcom/iap/ac/android/x2/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    check-cast p2, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {p1, p2}, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoom;)I

    move-result p1

    return p1
.end method
