.class public final synthetic Lcom/iap/ac/android/m6/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/m6/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/m6/n;

    invoke-direct {v0}, Lcom/iap/ac/android/m6/n;-><init>()V

    sput-object v0, Lcom/iap/ac/android/m6/n;->a:Lcom/iap/ac/android/m6/n;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$25;->a(Ljava/util/List;)V

    return-void
.end method
