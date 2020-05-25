.class public final synthetic Lcom/iap/ac/android/c5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/c5/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/c5/a;

    invoke-direct {v0}, Lcom/iap/ac/android/c5/a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/c5/a;->a:Lcom/iap/ac/android/c5/a;

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

    invoke-static {p1}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->a(Ljava/lang/Object;)V

    return-void
.end method
