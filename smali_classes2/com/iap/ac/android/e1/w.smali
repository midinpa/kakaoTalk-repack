.class public final synthetic Lcom/iap/ac/android/e1/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/i/KakaoI$ViewModeProvider;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/e1/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/e1/w;

    invoke-direct {v0}, Lcom/iap/ac/android/e1/w;-><init>()V

    sput-object v0, Lcom/iap/ac/android/e1/w;->a:Lcom/iap/ac/android/e1/w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMiniMode()Z
    .locals 1

    invoke-static {}, Lcom/kakao/i/KakaoI$Config;->a()Z

    move-result v0

    return v0
.end method
