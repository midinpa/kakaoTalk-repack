.class public final synthetic Lcom/iap/ac/android/x2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/x2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/x2/a;

    invoke-direct {v0}, Lcom/iap/ac/android/x2/a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/x2/a;->a:Lcom/iap/ac/android/x2/a;

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

    invoke-static {p1, p2}, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->d(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoom;)I

    move-result p1

    return p1
.end method
