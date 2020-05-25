.class public final Lcom/kakao/i/a$d;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/a;-><init>(Landroid/content/Context;Lcom/kakao/i/KakaoI$Config;Lcom/kakao/i/di/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/i/council/Arbitrator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/a;


# direct methods
.method public constructor <init>(Lcom/kakao/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/a$d;->a:Lcom/kakao/i/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/i/council/Arbitrator;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/a$d;->a:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->o()Lcom/kakao/i/di/Module;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/i/a$d;->a:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->s()Lcom/kakao/i/council/SpeechRecognizer;

    move-result-object v2

    iget-object v0, p0, Lcom/kakao/i/a$d;->a:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->t()Lcom/kakao/i/council/SpeechSynthesizer;

    move-result-object v3

    iget-object v0, p0, Lcom/kakao/i/a$d;->a:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->w()Lcom/kakao/i/council/System;

    move-result-object v4

    iget-object v0, p0, Lcom/kakao/i/a$d;->a:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->u()Lcom/kakao/i/council/d;

    move-result-object v5

    iget-object v0, p0, Lcom/kakao/i/a$d;->a:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->b()Lcom/kakao/i/council/Alarms;

    move-result-object v6

    iget-object v0, p0, Lcom/kakao/i/a$d;->a:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->r()Lcom/kakao/i/council/Speaker;

    move-result-object v7

    iget-object v0, p0, Lcom/kakao/i/a$d;->a:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->f()Lcom/kakao/i/council/AudioPlayer;

    move-result-object v8

    iget-object v0, p0, Lcom/kakao/i/a$d;->a:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->x()Lcom/kakao/i/council/TemplateManager;

    move-result-object v9

    iget-object v0, p0, Lcom/kakao/i/a$d;->a:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->q()Lcom/kakao/i/council/PhoneCallManager;

    move-result-object v10

    iget-object v0, p0, Lcom/kakao/i/a$d;->a:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->o()Lcom/kakao/i/di/Module;

    move-result-object v0

    iget-object v11, p0, Lcom/kakao/i/a$d;->a:Lcom/kakao/i/a;

    invoke-virtual {v11}, Lcom/kakao/i/a;->j()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/kakao/i/di/Module;->provideInstructionHandlers(Landroid/content/Context;)Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {v1 .. v11}, Lcom/kakao/i/di/Module;->provideArbitrator(Lcom/kakao/i/council/SpeechRecognizer;Lcom/kakao/i/council/SpeechSynthesizer;Lcom/kakao/i/council/System;Lcom/kakao/i/council/d;Lcom/kakao/i/council/Alarms;Lcom/kakao/i/council/Speaker;Lcom/kakao/i/council/AudioPlayer;Lcom/kakao/i/council/TemplateManager;Lcom/kakao/i/council/PhoneCallManager;Ljava/util/List;)Lcom/kakao/i/council/Arbitrator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/a$d;->invoke()Lcom/kakao/i/council/Arbitrator;

    move-result-object v0

    return-object v0
.end method
