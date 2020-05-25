.class public final Lcom/kakao/i/master/Player$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player;-><init>(Landroid/content/Context;Lcom/kakao/i/util/MediaCache;Landroidx/media/AudioAttributesCompat;ZLandroid/os/Looper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/Player;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    iput-object p2, p0, Lcom/kakao/i/master/Player$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 11

    iget-object v0, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    iget-object v1, p0, Lcom/kakao/i/master/Player$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->e(Lcom/kakao/i/master/Player;)Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->z(Lcom/kakao/i/master/Player;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAudioFocusChange: focusChange="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->n(Lcom/kakao/i/master/Player;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    invoke-static {p1}, Lcom/kakao/i/master/Player;->z(Lcom/kakao/i/master/Player;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onAudioFocusChange: Player does not have any focus, do nothing."

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    invoke-static {p1, v3}, Lcom/kakao/i/master/Player;->c(Lcom/kakao/i/master/Player;Z)V

    iget-object p1, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    invoke-static {p1, v3}, Lcom/kakao/i/master/Player;->e(Lcom/kakao/i/master/Player;Z)V

    iget-object p1, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    invoke-static {p1, v3}, Lcom/kakao/i/master/Player;->f(Lcom/kakao/i/master/Player;Z)V

    iget-object v4, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const-string v8, "Audio focus lost"

    invoke-static/range {v4 .. v10}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;ZZLcom/iap/ac/android/q9/a;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    invoke-static {p1, v3}, Lcom/kakao/i/master/Player;->e(Lcom/kakao/i/master/Player;Z)V

    iget-object p1, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    invoke-static {p1, v3}, Lcom/kakao/i/master/Player;->f(Lcom/kakao/i/master/Player;Z)V

    iget-object p1, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    invoke-static {p1}, Lcom/kakao/i/master/Player;->o(Lcom/kakao/i/master/Player;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    invoke-static {p1}, Lcom/kakao/i/master/Player;->C(Lcom/kakao/i/master/Player;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    invoke-static {p1, v1}, Lcom/kakao/i/master/Player;->e(Lcom/kakao/i/master/Player;Z)V

    iget-object p1, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    invoke-static {p1, v3}, Lcom/kakao/i/master/Player;->f(Lcom/kakao/i/master/Player;Z)V

    iget-object p1, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    invoke-static {p1}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    invoke-static {p1, v1}, Lcom/kakao/i/master/Player;->e(Lcom/kakao/i/master/Player;Z)V

    iget-object p1, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    invoke-static {p1, v1}, Lcom/kakao/i/master/Player;->f(Lcom/kakao/i/master/Player;Z)V

    iget-object v2, p0, Lcom/kakao/i/master/Player$b;->a:Lcom/kakao/i/master/Player;

    invoke-static {v2}, Lcom/kakao/i/master/Player;->k(Lcom/kakao/i/master/Player;)F

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;FJILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
