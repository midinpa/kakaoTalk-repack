.class public final synthetic Lcom/iap/ac/android/m6/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/util/ChatRoomMenuHelper$IChatRoomMenuItem;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/m6/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/m6/u;

    invoke-direct {v0}, Lcom/iap/ac/android/m6/u;-><init>()V

    sput-object v0, Lcom/iap/ac/android/m6/u;->a:Lcom/iap/ac/android/m6/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem;->n(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object p1

    return-object p1
.end method
