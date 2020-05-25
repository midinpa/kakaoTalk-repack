.class public final synthetic Lcom/iap/ac/android/f5/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/f5/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/f5/f;

    invoke-direct {v0}, Lcom/iap/ac/android/f5/f;-><init>()V

    sput-object v0, Lcom/iap/ac/android/f5/f;->a:Lcom/iap/ac/android/f5/f;

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

    invoke-static {p1}, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
