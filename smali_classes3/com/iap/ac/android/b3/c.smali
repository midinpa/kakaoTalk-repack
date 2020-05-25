.class public final synthetic Lcom/iap/ac/android/b3/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/b3/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/b3/c;

    invoke-direct {v0}, Lcom/iap/ac/android/b3/c;-><init>()V

    sput-object v0, Lcom/iap/ac/android/b3/c;->a:Lcom/iap/ac/android/b3/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/kakao/talk/fcm/FCMTokenManager;->q()V

    return-void
.end method
