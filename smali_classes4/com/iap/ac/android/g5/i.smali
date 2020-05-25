.class public final synthetic Lcom/iap/ac/android/g5/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/g5/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/g5/i;

    invoke-direct {v0}, Lcom/iap/ac/android/g5/i;-><init>()V

    sput-object v0, Lcom/iap/ac/android/g5/i;->a:Lcom/iap/ac/android/g5/i;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/kakao/talk/mms/util/MmsScrapManager;->a(Ljava/lang/Boolean;)V

    return-void
.end method
