.class public final Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;
.super Ljava/lang/Object;
.source "DrawerRestorePasswordActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;-><init>()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->b(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->w3()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "userInput.append(\"0\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->x3()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "userInput.append(\"1\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->y3()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "userInput.append(\"2\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->z3()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "userInput.append(\"3\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->A3()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "userInput.append(\"4\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->B3()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "userInput.append(\"5\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->C3()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "userInput.append(\"6\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->D3()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "userInput.append(\"7\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->E3()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "userInput.append(\"8\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->F3()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "userInput.append(\"9\")"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->G3()Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_c

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_d

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-static {v2}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->c(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "userInput.deleteCharAt(userInput.length - 1)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 25
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->H3()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_d

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->a(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 27
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity$keypadClickListener$1;->a:Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;->e(Lcom/kakao/talk/drawer/ui/backup/DrawerRestorePasswordActivity;)V

    return-void
.end method
