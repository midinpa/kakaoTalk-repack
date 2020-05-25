.class public final synthetic Lcom/iap/ac/android/s2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/newloco/LocoLogger$Logger;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/s2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/s2/a;

    invoke-direct {v0}, Lcom/iap/ac/android/s2/a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/s2/a;->a:Lcom/iap/ac/android/s2/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/kakao/talk/application/AppDelegator;->a(Ljava/lang/String;)V

    return-void
.end method
