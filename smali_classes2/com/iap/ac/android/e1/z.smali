.class public final synthetic Lcom/iap/ac/android/e1/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/e1/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/e1/z;

    invoke-direct {v0}, Lcom/iap/ac/android/e1/z;-><init>()V

    sput-object v0, Lcom/iap/ac/android/e1/z;->a:Lcom/iap/ac/android/e1/z;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kakao/i/appserver/response/Instance;

    invoke-static {p1}, Lcom/kakao/i/KakaoI;->a(Lcom/kakao/i/appserver/response/Instance;)V

    return-void
.end method
