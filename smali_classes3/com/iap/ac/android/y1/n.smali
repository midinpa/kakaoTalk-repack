.class public final synthetic Lcom/iap/ac/android/y1/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/y1/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/y1/n;

    invoke-direct {v0}, Lcom/iap/ac/android/y1/n;-><init>()V

    sput-object v0, Lcom/iap/ac/android/y1/n;->a:Lcom/iap/ac/android/y1/n;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
