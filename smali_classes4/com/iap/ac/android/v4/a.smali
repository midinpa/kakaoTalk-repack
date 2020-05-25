.class public final synthetic Lcom/iap/ac/android/v4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/v4/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/v4/a;

    invoke-direct {v0}, Lcom/iap/ac/android/v4/a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/v4/a;->a:Lcom/iap/ac/android/v4/a;

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

    check-cast p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
