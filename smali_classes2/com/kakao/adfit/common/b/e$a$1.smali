.class public final Lcom/kakao/adfit/common/b/e$a$1;
.super Ljava/lang/Object;
.source "ActionLogSender.kt"

# interfaces
.implements Lcom/kakao/adfit/common/c/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/b/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/adfit/common/c/o$b<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onResponse"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/adfit/common/b/e$a$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/adfit/common/b/e$a$1;

    invoke-direct {v0}, Lcom/kakao/adfit/common/b/e$a$1;-><init>()V

    sput-object v0, Lcom/kakao/adfit/common/b/e$a$1;->a:Lcom/kakao/adfit/common/b/e$a$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/b/e$a$1;->a([B)V

    return-void
.end method

.method public final a([B)V
    .locals 0

    const-string p1, "Action log is reported."

    .line 2
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    return-void
.end method
