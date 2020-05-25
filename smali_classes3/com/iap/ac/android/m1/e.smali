.class public final synthetic Lcom/iap/ac/android/m1/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/m1/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/m1/e;

    invoke-direct {v0}, Lcom/iap/ac/android/m1/e;-><init>()V

    sput-object v0, Lcom/iap/ac/android/m1/e;->a:Lcom/iap/ac/android/m1/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperCallback;->c(F)F

    return p1
.end method
