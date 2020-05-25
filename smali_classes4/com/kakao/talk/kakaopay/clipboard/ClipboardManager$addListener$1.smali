.class public final Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager$addListener$1;
.super Ljava/lang/Object;
.source "ClipboardManager.kt"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onPrimaryClipChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager$addListener$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager$addListener$1;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager$addListener$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager$addListener$1;->a:Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager$addListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->d:Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->a(Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/kakaopay/payutils/RegexUtils;->a:Lcom/kakaopay/payutils/RegexUtils;

    invoke-virtual {v1, v0}, Lcom/kakaopay/payutils/RegexUtils;->c(Ljava/lang/String;)Lcom/kakaopay/payutils/RecognizedBankAccount;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakaopay/payutils/RecognizedBankAccount;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->d:Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;

    invoke-static {v1, v0}, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->a(Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;Lcom/kakaopay/payutils/RecognizedBankAccount;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
