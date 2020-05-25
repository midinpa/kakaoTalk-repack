.class public final Lcom/kakao/talk/sharptab/SharpTab$UseCaseModule;
.super Ljava/lang/Object;
.source "SharpTab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/SharpTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UseCaseModule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/SharpTab$UseCaseModule;",
        "",
        "()V",
        "registerMmaScheduleUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase;",
        "getRegisterMmaScheduleUseCase",
        "()Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/sharptab/SharpTab$UseCaseModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/SharpTab$UseCaseModule;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/SharpTab$UseCaseModule;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/SharpTab$UseCaseModule;->a:Lcom/kakao/talk/sharptab/SharpTab$UseCaseModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase;

    sget-object v1, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/SharpTab;->b()Lcom/kakao/talk/sharptab/domain/repository/SharpTabCalendarRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/domain/usecase/RegisterMmaScheduleUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/SharpTabCalendarRepository;)V

    return-object v0
.end method
