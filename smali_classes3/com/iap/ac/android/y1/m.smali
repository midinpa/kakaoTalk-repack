.class public final synthetic Lcom/iap/ac/android/y1/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/y1/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/y1/m;

    invoke-direct {v0}, Lcom/iap/ac/android/y1/m;-><init>()V

    sput-object v0, Lcom/iap/ac/android/y1/m;->a:Lcom/iap/ac/android/y1/m;

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

    check-cast p1, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo;)Lcom/iap/ac/android/r7/q;

    move-result-object p1

    return-object p1
.end method
