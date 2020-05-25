.class public final synthetic Lcom/iap/ac/android/v4/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/v4/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/v4/h;

    invoke-direct {v0}, Lcom/iap/ac/android/v4/h;-><init>()V

    sput-object v0, Lcom/iap/ac/android/v4/h;->a:Lcom/iap/ac/android/v4/h;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c(Ljava/lang/Throwable;)V

    return-void
.end method
