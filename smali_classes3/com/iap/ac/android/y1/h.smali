.class public final synthetic Lcom/iap/ac/android/y1/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/y1/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/y1/h;

    invoke-direct {v0}, Lcom/iap/ac/android/y1/h;-><init>()V

    sput-object v0, Lcom/iap/ac/android/y1/h;->a:Lcom/iap/ac/android/y1/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo;

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-object v0
.end method
