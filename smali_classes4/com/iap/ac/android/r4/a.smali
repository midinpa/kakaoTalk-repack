.class public final synthetic Lcom/iap/ac/android/r4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/r4/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/r4/a;

    invoke-direct {v0}, Lcom/iap/ac/android/r4/a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/r4/a;->a:Lcom/iap/ac/android/r4/a;

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

    check-cast p1, Lcom/kakao/talk/loco/net/model/feed/FeedMember;

    invoke-static {p1}, Lcom/kakao/talk/loco/net/model/feed/processor/AddMemFeedProcessor;->a(Lcom/kakao/talk/loco/net/model/feed/FeedMember;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
