.class public final synthetic Lcom/iap/ac/android/e1/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/i/KakaoI$IntentSupplier;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/e1/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/e1/p;

    invoke-direct {v0}, Lcom/iap/ac/android/e1/p;-><init>()V

    sput-object v0, Lcom/iap/ac/android/e1/p;->a:Lcom/iap/ac/android/e1/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final supply(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-static {p1}, Lcom/kakao/i/KakaoI;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
