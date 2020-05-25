.class public final Lcom/kakaopay/module/common/utils/PayPatterns;
.super Ljava/lang/Object;
.source "PayPatterns.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakaopay/module/common/utils/PayPatterns;",
        "",
        "()V",
        "BANK_ACCOUNT",
        "Ljava/util/regex/Pattern;",
        "getBANK_ACCOUNT",
        "()Ljava/util/regex/Pattern;",
        "BANK_ACCOUNT_PRE_FILTER",
        "getBANK_ACCOUNT_PRE_FILTER",
        "NUMBER_PATTERN",
        "getNUMBER_PATTERN",
        "bankNameList",
        "",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/kakaopay/module/common/utils/PayPatterns;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakaopay/module/common/utils/PayPatterns;

    invoke-direct {v0}, Lcom/kakaopay/module/common/utils/PayPatterns;-><init>()V

    sput-object v0, Lcom/kakaopay/module/common/utils/PayPatterns;->d:Lcom/kakaopay/module/common/utils/PayPatterns;

    const/4 v0, 0x2

    const-string v1, "(NH\ub18d\ud611|NH|\ub18d\ud611|KB\uad6d\ubbfc|KB|\uad6d\ubbfc|\uc2e0\ud55c|\uc6b0\ub9ac|KEB\ud558\ub098|KEB|\ud558\ub098|\uc678\ud658|IBK\uae30\uc5c5|IBK|\uae30\uc5c5|SC\uc81c\uc77c|SC|\uc81c\uc77c|\ub300\uad6c|\ubd80\uc0b0|\uad11\uc8fc|\uc0c8\ub9c8\uc744\uae08\uace0|\uc0c8\ub9c8\uc744|MG\uc0c8\ub9c8\uc744\uae08\uace0|MG\uc0c8\ub9c8\uc744|MG|\uacbd\ub0a8|\uc804\ubd81|\uc81c\uc8fc|KDB\uc0b0\uc5c5|KDB|\uc0b0\uc5c5|\uc6b0\uccb4\uad6d|\uc2e0\ud611|\uc218\ud611|\uc2dc\ud2f0|\uc528\ud2f0|CITI|\ud55c\uad6d\uc2dc\ud2f0|KBANK|K\ubc45\ud06c|\ucf00\ubc45|\ucf00\uc774\ubc45\ud06c|\uce90\uc774\ubc45\ud06c|\uce74\uce74\uc624\ubc45\ud06c|\uce74\ubc45|\ub3c4\uc774\uce58\ubc45\ud06c|\ub3c4\uc774\uce58|BOA|\ubc45\ud06c\uc624\ube0c\uc544\uba54\ub9ac\uce74|\uc0b0\ub9bc\uc870\ud569|\uc0b0\ub9bc|\uc911\uad6d\uacf5\uc0c1|icbc|BNP\ud30c\ub9ac\ubc14|BNP|HSBC|JP\ubaa8\uac04|JP\ubaa8\uac74|JP|\uce74\uce74\uc624\ud398\uc774\uc99d\uad8c|\uce74\uce74\uc624\ud398\uc774|\uce74\uce74\uc624\uc99d\uad8c|\ud398\uc774\uc99d\uad8c)(\uc740\ud589)?"

    .line 2
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(\"($bankN\u2026Pattern.CASE_INSENSITIVE)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/kakaopay/module/common/utils/PayPatterns;->a:Ljava/util/regex/Pattern;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\b("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kakaopay/module/common/utils/PayPatterns;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")\\s*[0-9]([0-9 .-](?!\\S*(,|\ucc9c|\ub9cc|\ubc31|\uc2ed|\uc6d0)+)){8,28}[0-9]|[0-9]([0-9 .-]){8,28}[0-9]\\s*("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kakaopay/module/common/utils/PayPatterns;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(\"\\\\b($BA\u2026Pattern.CASE_INSENSITIVE)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakaopay/module/common/utils/PayPatterns;->b:Ljava/util/regex/Pattern;

    const-string v0, "(?:(\\+?[0-9]+)([. -][0-9]+)*)"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(\"(?:(\\\\+?[0-9]+)([. -][0-9]+)*)\")"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakaopay/module/common/utils/PayPatterns;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/regex/Pattern;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/utils/PayPatterns;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final b()Ljava/util/regex/Pattern;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/utils/PayPatterns;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method
