.class public final synthetic Lcom/iap/ac/android/m4/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/m4/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/m4/c;

    invoke-direct {v0}, Lcom/iap/ac/android/m4/c;-><init>()V

    sput-object v0, Lcom/iap/ac/android/m4/c;->a:Lcom/iap/ac/android/m4/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
