.class public final synthetic Lcom/iap/ac/android/e4/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/e4/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/e4/h0;

    invoke-direct {v0}, Lcom/iap/ac/android/e4/h0;-><init>()V

    sput-object v0, Lcom/iap/ac/android/e4/h0;->a:Lcom/iap/ac/android/e4/h0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
