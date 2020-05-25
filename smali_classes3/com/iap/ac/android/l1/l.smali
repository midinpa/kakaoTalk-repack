.class public final synthetic Lcom/iap/ac/android/l1/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/l1/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/l1/l;

    invoke-direct {v0}, Lcom/iap/ac/android/l1/l;-><init>()V

    sput-object v0, Lcom/iap/ac/android/l1/l;->a:Lcom/iap/ac/android/l1/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
