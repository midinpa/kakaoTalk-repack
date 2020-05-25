.class public final enum Lcom/kakao/i/phase/PhasePreset;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/phase/PhasePreset$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/i/phase/PhasePreset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0010\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/i/phase/PhasePreset;",
        "",
        "kakaoIPhaseName",
        "",
        "vscUrl",
        "appServerUrl",
        "connectServerUrl",
        "kakaoSdkPhaseName",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "ALPHA",
        "BETA",
        "SANDBOX",
        "REAL",
        "STAGE",
        "PROXY",
        "INTERNAL_REAL",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final enum f:Lcom/kakao/i/phase/PhasePreset;

.field public static final synthetic g:[Lcom/kakao/i/phase/PhasePreset;

.field public static final h:Lcom/kakao/i/phase/PhasePreset$Companion;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakao/i/phase/PhasePreset;

    new-instance v9, Lcom/kakao/i/phase/PhasePreset;

    const-string v2, "ALPHA"

    const/4 v3, 0x0

    const-string v4, "alpha"

    const-string v5, "https://alpha-vsc.i.kakao.com"

    const-string v6, "https://alpha-app.i.kakao.com/api"

    const-string v7, ""

    const-string v8, "dev"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/kakao/i/phase/PhasePreset;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/kakao/i/phase/PhasePreset;

    const-string v11, "BETA"

    const/4 v12, 0x1

    const-string v13, "beta"

    const-string v14, "https://beta-vsc.i.kakao.com"

    const-string v15, "https://beta-app.i.kakao.com/api"

    const-string v16, ""

    const-string v17, "cbt"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/kakao/i/phase/PhasePreset;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/phase/PhasePreset;

    const-string v4, "SANDBOX"

    const/4 v5, 0x2

    const-string v6, "sandbox"

    const-string v7, "https://proxy-sandbox-vsc.i.kakao.com"

    const-string v8, "https://sandbox-app.i.kakao.com/api"

    const-string v9, "https://sandbox-connect.i.kakao.com/api"

    const-string v10, "sandbox"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/kakao/i/phase/PhasePreset;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/phase/PhasePreset;

    const-string v4, "REAL"

    const/4 v5, 0x3

    const-string v6, "real"

    const-string v7, "https://sdk-vsc.i.kakao.com"

    const-string v8, "https://app.i.kakao.com/api"

    const-string v9, "https://connect.i.kakao.com/api"

    const-string v10, "production"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/kakao/i/phase/PhasePreset;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/i/phase/PhasePreset;->f:Lcom/kakao/i/phase/PhasePreset;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/phase/PhasePreset;

    const-string v4, "STAGE"

    const/4 v5, 0x4

    const-string v6, "stage"

    const-string v7, "https://stage-vsc.i.kakao.com"

    const-string v8, "https://stage-app.i.kakao.com/api"

    const-string v9, "https://stage-connect.i.kakao.com/api"

    const-string v10, "production"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/kakao/i/phase/PhasePreset;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/phase/PhasePreset;

    const-string v4, "PROXY"

    const/4 v5, 0x5

    const-string v6, "proxy"

    const-string v7, "https://proxy-vsc.i.kakao.com"

    const-string v8, "https://app.i.kakao.com/api"

    const-string v9, "https://connect.i.kakao.com/api"

    const-string v10, "production"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/kakao/i/phase/PhasePreset;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/phase/PhasePreset;

    const-string v4, "INTERNAL_REAL"

    const/4 v5, 0x6

    const-string v6, "internal"

    const-string v7, "https://vsc.i.kakao.com"

    const-string v8, "https://app.i.kakao.com/api"

    const-string v9, "https://connect.i.kakao.com/api"

    const-string v10, "production"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/kakao/i/phase/PhasePreset;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/phase/PhasePreset;->g:[Lcom/kakao/i/phase/PhasePreset;

    new-instance v0, Lcom/kakao/i/phase/PhasePreset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/phase/PhasePreset$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/phase/PhasePreset;->h:Lcom/kakao/i/phase/PhasePreset$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/i/phase/PhasePreset;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/i/phase/PhasePreset;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/i/phase/PhasePreset;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/i/phase/PhasePreset;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/kakao/i/phase/PhasePreset;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/kakao/i/phase/PhasePreset;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/i/phase/PhasePreset;->h:Lcom/kakao/i/phase/PhasePreset$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/kakao/i/phase/PhasePreset$Companion;->of$default(Lcom/kakao/i/phase/PhasePreset$Companion;Ljava/lang/String;Lcom/kakao/i/phase/PhasePreset;ILjava/lang/Object;)Lcom/kakao/i/phase/PhasePreset;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/i/phase/PhasePreset;
    .locals 1

    const-class v0, Lcom/kakao/i/phase/PhasePreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/i/phase/PhasePreset;

    return-object p0
.end method

.method public static values()[Lcom/kakao/i/phase/PhasePreset;
    .locals 1

    sget-object v0, Lcom/kakao/i/phase/PhasePreset;->g:[Lcom/kakao/i/phase/PhasePreset;

    invoke-virtual {v0}, [Lcom/kakao/i/phase/PhasePreset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/i/phase/PhasePreset;

    return-object v0
.end method
