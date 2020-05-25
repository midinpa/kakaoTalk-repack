.class public final synthetic Lcom/iap/ac/android/y1/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/y1/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/y1/j;

    invoke-direct {v0}, Lcom/iap/ac/android/y1/j;-><init>()V

    sput-object v0, Lcom/iap/ac/android/y1/j;->a:Lcom/iap/ac/android/y1/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
