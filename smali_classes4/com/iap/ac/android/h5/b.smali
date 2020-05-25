.class public final synthetic Lcom/iap/ac/android/h5/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/h5/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/h5/b;

    invoke-direct {v0}, Lcom/iap/ac/android/h5/b;-><init>()V

    sput-object v0, Lcom/iap/ac/android/h5/b;->a:Lcom/iap/ac/android/h5/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p1}, Lcom/kakao/talk/mmstalk/MmsDialogHelper;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
