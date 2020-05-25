.class public final synthetic Lcom/iap/ac/android/z2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/z2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/z2/c;

    invoke-direct {v0}, Lcom/iap/ac/android/z2/c;-><init>()V

    sput-object v0, Lcom/iap/ac/android/z2/c;->a:Lcom/iap/ac/android/z2/c;

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

    invoke-static {p1}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a(Lcom/kakao/talk/db/model/UrlLog;)V

    return-void
.end method
