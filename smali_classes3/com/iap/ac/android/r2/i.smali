.class public final synthetic Lcom/iap/ac/android/r2/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/core/util/Consumer;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/r2/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/r2/i;

    invoke-direct {v0}, Lcom/iap/ac/android/r2/i;-><init>()V

    sput-object v0, Lcom/iap/ac/android/r2/i;->a:Lcom/iap/ac/android/r2/i;

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

    check-cast p1, Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    return-void
.end method
