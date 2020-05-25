.class public final Lcom/google/android/gms/measurement/internal/zzt;
.super Lcom/google/android/gms/measurement/internal/zzu;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field public g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$zze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzt;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzt;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzbr$zzk;Z)Z
    .locals 13

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzt;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->h()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzu;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->n0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzt;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->h()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzu;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->t0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzb()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->h()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzu;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->w0:Lcom/google/android/gms/measurement/internal/zzez;

    .line 10
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzez;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzt;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zze()Z

    move-result v6

    .line 12
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzt;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzf()Z

    move-result v7

    if-eqz v1, :cond_1

    .line 13
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzt;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzh()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v6, :cond_3

    if-nez v7, :cond_3

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const/4 v7, 0x0

    if-eqz p4, :cond_5

    if-nez v6, :cond_5

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzt;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfk;->x()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzu;->b:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 19
    invoke-virtual {v1, v3, v2, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    .line 20
    :cond_5
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzt;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzf()Z

    move-result v10

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v11

    if-nez v11, :cond_6

    .line 25
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzt;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v9

    .line 26
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfk;->s()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzt;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for long property. property"

    .line 28
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 29
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzg()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v7

    invoke-static {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/zzu;->a(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    .line 30
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/zzu;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_4

    .line 31
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzh()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v11

    if-nez v11, :cond_8

    .line 33
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzt;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v9

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfk;->s()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzt;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for double property. property"

    .line 36
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 37
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzi()D

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v7

    invoke-static {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/zzu;->a(DLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    .line 38
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/zzu;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_4

    .line 39
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzd()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zza()Z

    move-result v11

    if-nez v11, :cond_c

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v11

    if-nez v11, :cond_a

    .line 42
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzt;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v9

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfk;->s()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzt;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 44
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No string or number filter defined. property"

    .line 45
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkw;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/zzu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    .line 48
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/zzu;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    .line 49
    :cond_b
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzt;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v9

    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfk;->s()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzt;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 51
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 53
    invoke-virtual {v9, v12, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 54
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    move-result-object v9

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzt;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v11

    invoke-static {v7, v9, v11}, Lcom/google/android/gms/measurement/internal/zzu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzf;Lcom/google/android/gms/measurement/internal/zzfk;)Ljava/lang/Boolean;

    move-result-object v7

    .line 55
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/zzu;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    .line 56
    :cond_d
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzt;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v9

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfk;->s()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzt;->h:Lcom/google/android/gms/measurement/internal/zzn;

    .line 58
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhf;->e()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "User property has no value, property"

    .line 59
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :goto_4
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzt;->h:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfk;->x()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v9

    if-nez v7, :cond_e

    const-string v10, "null"

    goto :goto_5

    :cond_e
    move-object v10, v7

    :goto_5
    const-string v11, "Property filter result"

    .line 62
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_f

    return v4

    .line 63
    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzu;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    if-eqz v8, :cond_10

    .line 64
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    return v5

    :cond_10
    if-eqz p4, :cond_11

    .line 65
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzt;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zze()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 66
    :cond_11
    iput-object v7, v0, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/Boolean;

    .line 67
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v6, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zza()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzb()J

    move-result-wide v6

    if-eqz v2, :cond_13

    if-eqz p1, :cond_13

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_13
    if-eqz v3, :cond_14

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzt;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zze()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzt;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzf()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p2, :cond_14

    .line 71
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 72
    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzt;->g:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzf()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzu;->f:Ljava/lang/Long;

    goto :goto_6

    .line 74
    :cond_15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/lang/Long;

    :cond_16
    :goto_6
    return v5
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
