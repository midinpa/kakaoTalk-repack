.class public final synthetic Lcom/iap/ac/android/c3/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/c3/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/c3/f;

    invoke-direct {v0}, Lcom/iap/ac/android/c3/f;-><init>()V

    sput-object v0, Lcom/iap/ac/android/c3/f;->a:Lcom/iap/ac/android/c3/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/kakao/talk/friend/FriendDialogUtils;->a()V

    return-void
.end method