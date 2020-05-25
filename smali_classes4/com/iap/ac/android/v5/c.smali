.class public final synthetic Lcom/iap/ac/android/v5/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/v5/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/v5/c;

    invoke-direct {v0}, Lcom/iap/ac/android/v5/c;-><init>()V

    sput-object v0, Lcom/iap/ac/android/v5/c;->a:Lcom/iap/ac/android/v5/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->G3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
