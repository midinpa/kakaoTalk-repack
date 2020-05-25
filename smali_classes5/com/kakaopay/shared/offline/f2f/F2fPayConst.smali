.class public final Lcom/kakaopay/shared/offline/f2f/F2fPayConst;
.super Ljava/lang/Object;
.source "F2fPayConst.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/offline/f2f/F2fPayConst$FROM;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/f2f/F2fPayConst;",
        "",
        "()V",
        "ACTION_F2F_RESULT_APP",
        "",
        "ACTION_F2F_RESULT_TALK",
        "ERROR_NETWORK",
        "EXTRA_ERROR_CODE_STRING",
        "EXTRA_ERROR_MESSAGE",
        "TAG",
        "FROM",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final ACTION_F2F_RESULT_APP:Ljava/lang/String; = "com.kakaopay.app.F2F_PROXY_ERROR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_F2F_RESULT_TALK:Ljava/lang/String; = "com.kakao.talk.F2F_PROXY_ERROR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_NETWORK:Ljava/lang/String; = "NETWORK_ERROR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ERROR_CODE_STRING:Ljava/lang/String; = "extra_code_string"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ERROR_MESSAGE:Ljava/lang/String; = "extra_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayConst;

.field public static final TAG:Ljava/lang/String; = "F2F"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaopay/shared/offline/f2f/F2fPayConst;

    invoke-direct {v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayConst;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayConst;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayConst;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
