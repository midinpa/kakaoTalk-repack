.class public final synthetic Lcom/iap/ac/android/q6/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnDragListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/q6/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/q6/i;

    invoke-direct {v0}, Lcom/iap/ac/android/q6/i;-><init>()V

    sput-object v0, Lcom/iap/ac/android/q6/i;->a:Lcom/iap/ac/android/q6/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->a(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method
