.class public final synthetic Lcom/iap/ac/android/m6/y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/m6/y0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/m6/y0;

    invoke-direct {v0}, Lcom/iap/ac/android/m6/y0;-><init>()V

    sput-object v0, Lcom/iap/ac/android/m6/y0;->a:Lcom/iap/ac/android/m6/y0;

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

    invoke-static {p1, p2}, Lcom/kakao/talk/util/RelayUtils;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
