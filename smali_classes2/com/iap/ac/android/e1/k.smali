.class public final synthetic Lcom/iap/ac/android/e1/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/e1/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/e1/k;

    invoke-direct {v0}, Lcom/iap/ac/android/e1/k;-><init>()V

    sput-object v0, Lcom/iap/ac/android/e1/k;->a:Lcom/iap/ac/android/e1/k;

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

    check-cast p1, Lcom/kakao/i/appserver/response/RemoteConfigField;

    invoke-static {p1}, Lcom/kakao/i/KakaoI$Config;->b(Lcom/kakao/i/appserver/response/RemoteConfigField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
