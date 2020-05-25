.class public final Lcom/kakao/i/message/ResponseBody;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/i/message/ResponseBody;",
        "",
        "()V",
        "instruction",
        "Lcom/kakao/i/message/Instruction;",
        "getInstruction",
        "()Lcom/kakao/i/message/Instruction;",
        "rawMessage",
        "",
        "getRawMessage",
        "()Ljava/lang/String;",
        "setRawMessage",
        "(Ljava/lang/String;)V",
        "toString",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final instruction:Lcom/kakao/i/message/Instruction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instruction"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public transient rawMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstruction()Lcom/kakao/i/message/Instruction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/ResponseBody;->instruction:Lcom/kakao/i/message/Instruction;

    return-object v0
.end method

.method public final getRawMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/ResponseBody;->rawMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final setRawMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/ResponseBody;->rawMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/iap/ac/android/bc/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/bc/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/i/message/ResponseBody;->instruction:Lcom/kakao/i/message/Instruction;

    const-string v2, "instruction"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/bc/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/bc/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/bc/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToStringBuilder(this)\n  \u2026              .toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
