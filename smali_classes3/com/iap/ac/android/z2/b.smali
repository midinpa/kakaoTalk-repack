.class public final synthetic Lcom/iap/ac/android/z2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/z2/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/z2/b;

    invoke-direct {v0}, Lcom/iap/ac/android/z2/b;-><init>()V

    sput-object v0, Lcom/iap/ac/android/z2/b;->a:Lcom/iap/ac/android/z2/b;

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

    check-cast p1, Lcom/kakao/talk/db/model/UrlLog;

    invoke-static {p1}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->b(Lcom/kakao/talk/db/model/UrlLog;)V

    return-void
.end method
